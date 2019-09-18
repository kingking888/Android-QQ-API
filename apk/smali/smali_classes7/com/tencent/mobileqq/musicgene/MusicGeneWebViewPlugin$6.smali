.class public Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin$6;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Larep;


# direct methods
.method public constructor <init>(Larep;)V
    .locals 0

    .prologue
    .line 889
    iput-object p1, p0, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin$6;->this$0:Larep;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicGeneWebViewPlugin$6;->this$0:Larep;

    invoke-static {v0}, Larep;->a(Larep;)Z

    .line 893
    return-void
.end method
