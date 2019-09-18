.class Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$6;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$6;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$6$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$6;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$6$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 931
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$6$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$6;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$6;->a:Lsos;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$6$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsos;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 935
    :goto_0
    return-void

    .line 932
    :catch_0
    move-exception v0

    .line 933
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
