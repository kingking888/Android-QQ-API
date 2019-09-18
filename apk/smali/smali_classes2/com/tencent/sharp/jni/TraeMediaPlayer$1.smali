.class public Lcom/tencent/sharp/jni/TraeMediaPlayer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lbchb;


# direct methods
.method public constructor <init>(Lbchb;J)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer$1;->this$0:Lbchb;

    iput-wide p2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer$1;->this$0:Lbchb;

    invoke-static {v0}, Lbchb;->a(Lbchb;)Lbchc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer$1;->this$0:Lbchb;

    invoke-static {v0}, Lbchb;->a(Lbchb;)Lbchc;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/sharp/jni/TraeMediaPlayer$1;->a:J

    invoke-interface {v0, v2, v3}, Lbchc;->a(J)V

    .line 134
    :cond_0
    return-void
.end method
