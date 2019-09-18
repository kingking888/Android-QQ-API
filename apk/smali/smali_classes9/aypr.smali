.class public Laypr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 842
    const/4 v0, -0x1

    iput v0, p0, Laypr;->a:I

    .line 843
    const/high16 v0, -0x1000000

    iput v0, p0, Laypr;->b:I

    .line 844
    const v0, -0x777778

    iput v0, p0, Laypr;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Laypr;
    .locals 2

    .prologue
    .line 861
    new-instance v0, Laypr;

    invoke-direct {v0}, Laypr;-><init>()V

    .line 862
    iput-object p0, v0, Laypr;->a:Ljava/lang/String;

    .line 863
    const-string v1, ""

    iput-object v1, v0, Laypr;->b:Ljava/lang/String;

    .line 864
    iput-object p1, v0, Laypr;->c:Ljava/lang/String;

    .line 866
    const/4 v1, 0x0

    :try_start_0
    iput v1, v0, Laypr;->a:I

    .line 867
    const/4 v1, 0x0

    iput v1, v0, Laypr;->b:I

    .line 868
    const/4 v1, 0x0

    iput v1, v0, Laypr;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    :goto_0
    return-object v0

    .line 869
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ltencent/im/oidb/cmd0x934/cmd0x934$ItemInfo;)Laypr;
    .locals 2

    .prologue
    .line 847
    new-instance v0, Laypr;

    invoke-direct {v0}, Laypr;-><init>()V

    .line 848
    iget-object v1, p0, Ltencent/im/oidb/cmd0x934/cmd0x934$ItemInfo;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laypr;->a:Ljava/lang/String;

    .line 849
    iget-object v1, p0, Ltencent/im/oidb/cmd0x934/cmd0x934$ItemInfo;->icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laypr;->b:Ljava/lang/String;

    .line 850
    iget-object v1, p0, Ltencent/im/oidb/cmd0x934/cmd0x934$ItemInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laypr;->c:Ljava/lang/String;

    .line 852
    :try_start_0
    iget-object v1, p0, Ltencent/im/oidb/cmd0x934/cmd0x934$ItemInfo;->color:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Laypr;->a:I

    .line 853
    iget-object v1, p0, Ltencent/im/oidb/cmd0x934/cmd0x934$ItemInfo;->font_color:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Laypr;->b:I

    .line 854
    iget-object v1, p0, Ltencent/im/oidb/cmd0x934/cmd0x934$ItemInfo;->border_color:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Laypr;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 857
    :goto_0
    return-object v0

    .line 855
    :catch_0
    move-exception v1

    goto :goto_0
.end method
