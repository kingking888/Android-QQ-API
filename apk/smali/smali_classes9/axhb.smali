.class Laxhb;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Laxha;


# direct methods
.method constructor <init>(Laxha;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Laxhb;->a:Laxha;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Laxhb;->a:Laxha;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Laxha;->a(Laxha;ZIILjava/lang/String;)V

    .line 230
    return-void
.end method

.method protected a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Laxhb;->a:Laxha;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p2, p3}, Laxha;->a(Laxha;ZIILjava/lang/String;)V

    .line 225
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Laxhb;->a:Laxha;

    invoke-static {v0, p1}, Laxha;->a(Laxha;Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method protected a(ZJILcom/tencent/mobileqq/data/TroopInfo;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Laxhb;->a:Laxha;

    invoke-static {v0, p1, p2, p3, p5}, Laxha;->a(Laxha;ZJLcom/tencent/mobileqq/data/TroopInfo;)V

    .line 220
    return-void
.end method
