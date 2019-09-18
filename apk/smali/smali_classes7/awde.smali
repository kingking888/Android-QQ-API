.class public Lawde;
.super Lawbq;
.source "ProGuard"


# instance fields
.field private S:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lawbq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lawbq;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lawde;->S:Ljava/lang/String;

    .line 30
    const-string v0, "taglist"

    iput-object v0, p0, Lawde;->a:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawde;->a:Ljava/util/ArrayList;

    .line 32
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    .line 152
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 153
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 156
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    const v1, 0x7f0b00fc

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 159
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lawde;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/high16 v2, 0x41400000    # 12.0f

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 49
    if-eqz p2, :cond_0

    .line 51
    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 52
    check-cast v0, Landroid/widget/LinearLayout;

    move v2, v1

    .line 53
    :goto_0
    iget-object v1, p0, Lawde;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 54
    iget-object v1, p0, Lawde;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbq;

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v7}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    .line 53
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lawde;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p2

    .line 60
    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {p2, v0, v1, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 62
    const/4 v0, 0x1

    move v2, v1

    move v3, v0

    .line 63
    :goto_1
    iget-object v0, p0, Lawde;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 64
    iget-object v0, p0, Lawde;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 75
    invoke-virtual {v0, p1, v7, v7}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v5

    .line 76
    if-nez v3, :cond_1

    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-virtual {v0, v6, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 79
    invoke-virtual {p2, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v3, v1

    .line 82
    goto :goto_2

    .line 87
    :cond_2
    return-object p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    const-string v0, "taglist"

    return-object v0
.end method

.method public a(Lawbq;)V
    .locals 1

    .prologue
    .line 36
    instance-of v0, p1, Lawdd;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lawde;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    return-void
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 4

    .prologue
    .line 129
    invoke-super {p0, p1}, Lawbq;->a(Ljava/io/ObjectInput;)V

    .line 130
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 131
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 132
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {v2}, Lawca;->a(Ljava/lang/String;)Lawbq;

    move-result-object v2

    .line 134
    if-eqz v2, :cond_0

    .line 135
    iget-object v3, p0, Lawde;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object v3, v2, Lawbq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 136
    invoke-virtual {v2, p1}, Lawbq;->a(Ljava/io/ObjectInput;)V

    .line 137
    invoke-virtual {p0, v2}, Lawde;->a(Lawbq;)V

    .line 131
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_1
    return-void
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0, p1}, Lawbq;->a(Ljava/io/ObjectOutput;)V

    .line 145
    iget-object v0, p0, Lawde;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 146
    iget-object v0, p0, Lawde;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 147
    invoke-virtual {v0, p1}, Lawbq;->a(Ljava/io/ObjectOutput;)V

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lawde;->a:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 122
    iget-object v0, p0, Lawde;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 123
    invoke-virtual {v0, p1}, Lawbq;->a(Lorg/xmlpull/v1/XmlSerializer;)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lawde;->a:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 126
    return-void
.end method

.method public a(Lawdh;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-nez p1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    invoke-virtual {p1}, Lawdh;->a()I

    move-result v4

    move v3, v1

    .line 96
    :goto_1
    if-ge v3, v4, :cond_0

    .line 97
    invoke-virtual {p1, v3}, Lawdh;->a(I)Lawdh;

    move-result-object v5

    .line 98
    if-nez v5, :cond_2

    .line 96
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 101
    :cond_2
    const/4 v2, 0x0

    .line 102
    const-string v6, "tag"

    iget-object v7, v5, Lawdh;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 103
    iget-object v2, v5, Lawdh;->b:Ljava/lang/String;

    invoke-static {v2}, Lawca;->a(Ljava/lang/String;)Lawbq;

    move-result-object v2

    .line 106
    :cond_3
    if-nez v2, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v2, v5}, Lawbq;->a(Lawdh;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 111
    invoke-virtual {p0, v2}, Lawde;->a(Lawbq;)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 113
    goto :goto_0
.end method
