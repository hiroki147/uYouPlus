%hook YTSettingsGroupData

- (NSMutableArray *)orderedCategories {
    NSMutableArray *mutableCategories = [NSMutableArray arrayWithArray:_logos_orig$_ungrouped$YTSettingsGroupData$orderedCategories(self, _cmd)];
    return mutableCategories;
}

%end
