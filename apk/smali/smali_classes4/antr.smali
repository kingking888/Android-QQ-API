.class public abstract Lantr;
.super Lbdar;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field protected a:Lantu;

.field private a:Lcom/tencent/widget/ExpandableListView;

.field a:Ljava/lang/Object;

.field a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lbdar;-><init>()V

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lantr;->a:Ljava/util/LinkedHashMap;

    .line 49
    if-eqz p2, :cond_0

    .line 50
    check-cast p2, Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lantr;->a:Ljava/util/LinkedHashMap;

    .line 53
    :cond_0
    iput-object p1, p0, Lantr;->a:Landroid/content/Context;

    .line 54
    return-void
.end method

.method static synthetic a(Lantr;)Lcom/tencent/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lantr;->a:Lcom/tencent/widget/ExpandableListView;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 196
    const v0, 0x7f030142

    return v0
.end method

.method a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Lantr;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    if-eq v1, p1, :cond_1

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 75
    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method protected a(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lantr;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    if-eq v1, p1, :cond_0

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 61
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lantr;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 67
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantv;

    .line 202
    if-nez v0, :cond_0

    .line 203
    new-instance v1, Lantv;

    invoke-direct {v1}, Lantv;-><init>()V

    .line 204
    const v0, 0x7f0b0a30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lantv;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 205
    const v0, 0x7f0b0a31

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    const v0, 0x7f0b0a2f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    const v0, 0x7f0b0a2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lantv;->a:Landroid/widget/CheckBox;

    .line 208
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211
    :goto_0
    new-instance v0, Lantt;

    invoke-direct {v0, p0, p2}, Lantt;-><init>(Lantr;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, v1, Lantv;->a:Landroid/widget/CheckBox;

    iget-object v2, p0, Lantr;->a:Lcom/tencent/widget/ExpandableListView;

    invoke-virtual {v2, p2}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 222
    invoke-virtual {p0, p2}, Lantr;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    iget-object v2, v1, Lantv;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, v1, Lantv;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 225
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Lantu;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lantr;->a:Lantu;

    .line 260
    return-void
.end method

.method public a(Lcom/tencent/widget/ExpandableListView;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lantr;->a:Lcom/tencent/widget/ExpandableListView;

    .line 229
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lantr;->a:Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lantr;->a(I)Ljava/util/List;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 89
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 97
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lantr;->a(I)Ljava/util/List;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lantr;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lantr;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 118
    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 123
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 130
    .line 131
    if-eqz p3, :cond_0

    .line 132
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantv;

    move-object v1, v0

    .line 145
    :goto_0
    new-instance v0, Lants;

    invoke-direct {v0, p0, p1}, Lants;-><init>(Lantr;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, v1, Lantv;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 156
    iget-object v0, v1, Lantv;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 158
    invoke-virtual {p0, p1}, Lantr;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    iput p1, v1, Lantv;->a:I

    .line 160
    iget-object v1, v1, Lantv;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    return-object p3

    .line 134
    :cond_0
    iget-object v0, p0, Lantr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030142

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 136
    new-instance v1, Lantv;

    invoke-direct {v1}, Lantv;-><init>()V

    .line 137
    const v0, 0x7f0b0a30

    .line 138
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lantv;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 139
    const v0, 0x7f0b0a2e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lantv;->a:Landroid/widget/CheckBox;

    .line 140
    const v0, 0x7f0b0a31

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    const v0, 0x7f0b0a2f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method public onGroupCollapsed(I)V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0, p1}, Lbdar;->onGroupCollapsed(I)V

    .line 169
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0, p1}, Lantr;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206\u7ec4\u5df2\u6298\u53e0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->f(Ljava/lang/String;)V

    .line 173
    :cond_0
    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0, p1}, Lbdar;->onGroupExpanded(I)V

    .line 178
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0, p1}, Lantr;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206\u7ec4\u5df2\u5c55\u5f00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->f(Ljava/lang/String;)V

    .line 182
    :cond_0
    return-void
.end method
