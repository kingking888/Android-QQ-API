.class public Lauil;
.super Laujh;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/data/SearchHistory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/SearchHistory;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Laujh;-><init>()V

    .line 18
    iput-object p2, p0, Lauil;->a:Lcom/tencent/mobileqq/data/SearchHistory;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/data/SearchHistory;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lauil;->a:Lcom/tencent/mobileqq/data/SearchHistory;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lauil;->a()Lcom/tencent/mobileqq/data/SearchHistory;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lauil;->a:Lcom/tencent/mobileqq/data/SearchHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SearchHistory;->extralInfo:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 63
    iget-object v1, p0, Lauil;->a:Lcom/tencent/mobileqq/data/SearchHistory;

    iget v1, v1, Lcom/tencent/mobileqq/data/SearchHistory;->type:I

    sparse-switch v1, :sswitch_data_0

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 65
    :sswitch_0
    const/16 v0, 0x65

    goto :goto_0

    .line 67
    :sswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 70
    :sswitch_2
    const/16 v0, 0xb

    goto :goto_0

    .line 72
    :sswitch_3
    iget-object v1, p0, Lauil;->a:Lcom/tencent/mobileqq/data/SearchHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    sget-object v2, Lajmy;->ax:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    const/16 v0, 0x6e

    goto :goto_0

    .line 78
    :sswitch_4
    const/16 v0, 0x6f

    goto :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3ee -> :sswitch_2
        0x3f0 -> :sswitch_3
        0xbb8 -> :sswitch_0
        0x1c34 -> :sswitch_4
        0xde6a -> :sswitch_2
    .end sparse-switch
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lauil;->a:Lcom/tencent/mobileqq/data/SearchHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SearchHistory;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lauil;->a:Lcom/tencent/mobileqq/data/SearchHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SearchHistory;->uin:Ljava/lang/String;

    return-object v0
.end method
