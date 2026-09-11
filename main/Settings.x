%hook YTSettingsGroupData

- (NSMutableArray *)orderedCategories {
    NSArray *originalArray = (NSArray *)_logos_orig$_ungrouped$YTSettingsGroupData$orderedCategories(self, _cmd);
    NSMutableArray *mutableCategories = [NSMutableArray arrayWithArray:originalArray];
    return mutableCategories;
}

%end
