.class public Lagyu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z

.field public static c:I


# instance fields
.field public a:I

.field public a:LWallet/SkinInfo;

.field public a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, -0x1

    sput v0, Lagyu;->c:I

    return-void
.end method

.method public constructor <init>(LWallet/SkinInfo;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lagyu;->a:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lagyu;->a:Ljava/lang/String;

    .line 26
    new-instance v0, LWallet/SkinInfo;

    invoke-direct {v0}, LWallet/SkinInfo;-><init>()V

    iput-object v0, p0, Lagyu;->a:LWallet/SkinInfo;

    .line 27
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;-><init>()V

    iput-object v0, p0, Lagyu;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lagyu;->b:Ljava/lang/String;

    .line 35
    iget-object v0, p1, LWallet/SkinInfo;->skin_name:Ljava/lang/String;

    iput-object v0, p0, Lagyu;->a:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lagyu;->a:LWallet/SkinInfo;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lagyu;->a:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lagyu;->a:Ljava/lang/String;

    .line 26
    new-instance v0, LWallet/SkinInfo;

    invoke-direct {v0}, LWallet/SkinInfo;-><init>()V

    iput-object v0, p0, Lagyu;->a:LWallet/SkinInfo;

    .line 27
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;-><init>()V

    iput-object v0, p0, Lagyu;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lagyu;->b:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lagyu;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lagyu;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 52
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagyu;

    .line 54
    sget v2, Lagyu;->c:I

    iget-object v3, v0, Lagyu;->a:LWallet/SkinInfo;

    iget v3, v3, LWallet/SkinInfo;->skin_id:I

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lagyu;->a:LWallet/SkinInfo;

    iget v0, v0, LWallet/SkinInfo;->skin_id:I

    .line 56
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lagyu;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lagyu;

    const-string v1, "\u9ed8\u8ba4\u5c01\u76ae"

    invoke-direct {v0, v1}, Lagyu;-><init>(Ljava/lang/String;)V

    .line 71
    const/4 v1, -0x1

    iput v1, v0, Lagyu;->b:I

    .line 72
    iget-object v1, v0, Lagyu;->a:LWallet/SkinInfo;

    const/4 v2, 0x0

    iput v2, v1, LWallet/SkinInfo;->skin_id:I

    .line 73
    iget-object v1, v0, Lagyu;->a:LWallet/SkinInfo;

    const-wide/16 v2, 0x1

    iput-wide v2, v1, LWallet/SkinInfo;->skin_permission_state:J

    .line 74
    iget-object v1, v0, Lagyu;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

    iput-object p0, v1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->title:Ljava/lang/String;

    .line 75
    return-object v0
.end method

.method public static a(Ljava/util/List;I)Lagyu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lagyu;",
            ">;I)",
            "Lagyu;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 62
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagyu;

    .line 64
    iget-object v2, v0, Lagyu;->a:LWallet/SkinInfo;

    iget v2, v2, LWallet/SkinInfo;->skin_id:I

    if-ne v2, p1, :cond_0

    .line 66
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lagyu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lagyv;

    invoke-direct {v0}, Lagyv;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    return-void
.end method

.method public static b(Ljava/lang/String;)Lagyu;
    .locals 4

    .prologue
    .line 79
    new-instance v0, Lagyu;

    const-string v1, "\u66f4\u591a\u76ae\u80a4"

    invoke-direct {v0, v1}, Lagyu;-><init>(Ljava/lang/String;)V

    .line 80
    iput-object p0, v0, Lagyu;->b:Ljava/lang/String;

    .line 81
    const/4 v1, 0x1

    iput v1, v0, Lagyu;->b:I

    .line 82
    const/16 v1, 0x3e8

    iput v1, v0, Lagyu;->a:I

    .line 83
    iget-object v1, v0, Lagyu;->a:LWallet/SkinInfo;

    const/4 v2, -0x1

    iput v2, v1, LWallet/SkinInfo;->skin_id:I

    .line 84
    iget-object v1, v0, Lagyu;->a:LWallet/SkinInfo;

    const-wide/16 v2, 0x1

    iput-wide v2, v1, LWallet/SkinInfo;->skin_permission_state:J

    .line 85
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 90
    if-ne p0, p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    instance-of v1, p1, Lagyu;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lagyu;->a:LWallet/SkinInfo;

    iget v1, v1, LWallet/SkinInfo;->skin_id:I

    check-cast p1, Lagyu;

    iget-object v2, p1, Lagyu;->a:LWallet/SkinInfo;

    iget v2, v2, LWallet/SkinInfo;->skin_id:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "background : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagyu;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->background:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "icon : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagyu;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
