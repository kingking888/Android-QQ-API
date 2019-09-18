.class public Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;

.field private static a:Ljava/lang/Object;

.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:Ljava/lang/Object;

    .line 38
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:[I

    .line 39
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->b:[I

    .line 40
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->c:[I

    return-void

    .line 38
    :array_0
    .array-data 4
        0x4c4b400
        0x4c4b401
        0x4c4b402
        0x4c4b404
        0x4c4b403
    .end array-data

    .line 39
    :array_1
    .array-data 4
        0x4c4b401
        0x4c4b400
        0x4c4b402
        0x4c4b404
        0x4c4b403
    .end array-data

    .line 40
    :array_2
    .array-data 4
        0x4c4b402
        0x4c4b400
        0x4c4b401
        0x4c4b404
        0x4c4b403
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:Ljava/util/HashMap;

    .line 46
    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 74
    packed-switch p0, :pswitch_data_0

    .line 90
    const v0, 0x7f0c1f1a

    :goto_0
    return v0

    .line 76
    :pswitch_0
    const v0, 0x7f0c1a8b

    goto :goto_0

    .line 78
    :pswitch_1
    const v0, 0x7f0c1f1b

    goto :goto_0

    .line 80
    :pswitch_2
    sget v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 81
    const v0, 0x7f0c1f31

    goto :goto_0

    .line 83
    :cond_0
    const v0, 0x7f0c1f30

    goto :goto_0

    .line 85
    :pswitch_3
    const v0, 0x7f0c1f1d

    goto :goto_0

    .line 88
    :pswitch_4
    const v0, 0x7f0c1cde

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x4c4b400
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 129
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 134
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 135
    const-string v2, "\u6ca1\u6709\u627e\u5230\u76f8\u5173\u7ed3\u679c"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090042

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0902b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0688

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    const-string v1, "\u6ca1\u6709\u627e\u5230\u76f8\u5173\u7ed3\u679c"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;

    if-nez v0, :cond_1

    .line 50
    sget-object v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;

    .line 54
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(I)[I
    .locals 1

    .prologue
    .line 60
    packed-switch p0, :pswitch_data_0

    .line 70
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:[I

    :goto_0
    return-object v0

    .line 62
    :pswitch_0
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:[I

    goto :goto_0

    .line 64
    :pswitch_1
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->b:[I

    goto :goto_0

    .line 66
    :pswitch_2
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->c:[I

    goto :goto_0

    .line 68
    :pswitch_3
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:[I

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x4c4b400
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/content/Context;Z)Landroid/view/View;
    .locals 4

    .prologue
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz p3, :cond_0

    .line 97
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 99
    const/4 v1, 0x1

    .line 103
    :cond_0
    if-nez v0, :cond_1

    .line 104
    packed-switch p1, :pswitch_data_0

    .line 116
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    if-nez v1, :cond_2

    .line 117
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_2
    return-object v0

    .line 106
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 109
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x4c4b405
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    sput-object v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 158
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a:Ljava/util/HashMap;

    .line 159
    return-void
.end method
