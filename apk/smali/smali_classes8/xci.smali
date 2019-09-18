.class Lxci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbexc;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lxcf;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lxcf;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1644
    iput-object p1, p0, Lxci;->a:Lxcf;

    iput-object p2, p0, Lxci;->a:Ljava/lang/String;

    iput p3, p0, Lxci;->a:I

    iput-object p4, p0, Lxci;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    .line 1648
    if-nez p1, :cond_0

    iget-object v0, p0, Lxci;->a:Lxcf;

    iget-object v0, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v0, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lakbk;

    if-eqz v0, :cond_0

    .line 1649
    const/16 v4, 0x1fe

    .line 1650
    iget-object v0, p0, Lxci;->a:Lxcf;

    iget-object v0, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v1, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lakbk;

    iget-object v0, p0, Lxci;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x0

    iget v6, p0, Lxci;->a:I

    iget-object v7, p0, Lxci;->b:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lakbk;->a(JIIILjava/lang/String;)V

    .line 1652
    :cond_0
    return-void
.end method
