.class public Lcom/tencent/biz/troop/VideoCombineHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lxcw;

.field final synthetic a:Lxcy;

.field final synthetic this$0:Lxco;


# direct methods
.method public constructor <init>(Lxco;Lxcy;Lxcw;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/biz/troop/VideoCombineHelper$1;->this$0:Lxco;

    iput-object p2, p0, Lcom/tencent/biz/troop/VideoCombineHelper$1;->a:Lxcy;

    iput-object p3, p0, Lcom/tencent/biz/troop/VideoCombineHelper$1;->a:Lxcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/biz/troop/VideoCombineHelper$1;->this$0:Lxco;

    iget-object v1, p0, Lcom/tencent/biz/troop/VideoCombineHelper$1;->a:Lxcy;

    iget-object v2, p0, Lcom/tencent/biz/troop/VideoCombineHelper$1;->a:Lxcw;

    invoke-virtual {v0, v1, v2}, Lxco;->a(Lxcy;Lxcw;)Ljava/lang/String;

    .line 119
    return-void
.end method
