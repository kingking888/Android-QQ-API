.class public Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lxcf;


# direct methods
.method public constructor <init>(Lxcf;JI)V
    .locals 0

    .prologue
    .line 2149
    iput-object p1, p0, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$9;->a:Lxcf;

    iput-wide p2, p0, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$9;->a:J

    iput p4, p0, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2152
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$9;->a:J

    iget v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$9;->a:I

    invoke-virtual {v0, v2, v3, v1}, Lpqj;->b(JI)V

    .line 2153
    return-void
.end method
