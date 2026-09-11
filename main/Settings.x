%hook YTSettingsGroupData

- (NSMutableArray *)orderedCategories {
    NSMutableArray *mutableCategories = [NSMutableArray arrayWithArray:(NSArray *)_logos_orig$_ungrouped$YTSettingsGroupData$orderedCategories(self, _cmd)];
    return mutableCategories;
}

%end
