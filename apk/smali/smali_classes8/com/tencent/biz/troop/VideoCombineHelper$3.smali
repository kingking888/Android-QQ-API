.class public Lcom/tencent/biz/troop/VideoCombineHelper$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lxcw;

.field public final synthetic this$0:Lxco;


# direct methods
.method public constructor <init>(Lxco;Lxcw;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/biz/troop/VideoCombineHelper$3;->this$0:Lxco;

    iput-object p2, p0, Lcom/tencent/biz/troop/VideoCombineHelper$3;->a:Lxcw;

    iput-wide p3, p0, Lcom/tencent/biz/troop/VideoCombineHelper$3;->a:J

    iput-object p5, p0, Lcom/tencent/biz/troop/VideoCombineHelper$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 180
    new-instance v0, Lxdh;

    iget-object v1, p0, Lcom/tencent/biz/troop/VideoCombineHelper$3;->this$0:Lxco;

    new-instance v2, Lxcq;

    invoke-direct {v2, p0}, Lxcq;-><init>(Lcom/tencent/biz/troop/VideoCombineHelper$3;)V

    iget-object v3, p0, Lcom/tencent/biz/troop/VideoCombineHelper$3;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lxdh;-><init>(Lxco;Lxdn;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Lxdh;->a()V

    .line 210
    return-void
.end method
