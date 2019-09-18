.class Lwf7/cw$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpimsecure/wificore/api/event/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/cw;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJ:Lwf7/cw;


# direct methods
.method constructor <init>(Lwf7/cw;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/cw;

    .prologue
    .line 144
    iput-object p1, p0, Lwf7/cw$6;->iJ:Lwf7/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;)V
    .locals 6
    .param p1, "currentSessionItem"    # Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 147
    invoke-virtual {p1}, Lcom/tencent/qqpimsecure/wificore/api/event/CurrentSessionItem;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lwf7/cw$6;->iJ:Lwf7/cw;

    invoke-static {v0}, Lwf7/cw;->a(Lwf7/cw;)Lwf7/cx;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/cx;->bx()Lwf7/cx$a;

    move-result-object v0

    iget-boolean v0, v0, Lwf7/cx$a;->jp:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lwf7/cw$6;->iJ:Lwf7/cw;

    const/4 v1, 0x3

    invoke-virtual {v0, v4, v5, v1, v2}, Lwf7/cw;->a(JILwf7/bh;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-static {}, Lwf7/bu;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lwf7/cw$6;->iJ:Lwf7/cw;

    invoke-static {v0}, Lwf7/cw;->a(Lwf7/cw;)Lwf7/cx;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/cx;->bx()Lwf7/cx$a;

    move-result-object v0

    iget-boolean v0, v0, Lwf7/cx$a;->jo:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lwf7/cw$6;->iJ:Lwf7/cw;

    const/16 v1, 0x9

    invoke-virtual {v0, v4, v5, v1, v2}, Lwf7/cw;->a(JILwf7/bh;)V

    goto :goto_0
.end method
