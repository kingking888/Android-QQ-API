.class public Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbezp;


# direct methods
.method public constructor <init>(Lbezp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$1;->this$0:Lbezp;

    iput-object p2, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    iget-object v0, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$1;->a:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$1;->this$0:Lbezp;

    invoke-virtual {v1, v0}, Lbezp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v1, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$1;->this$0:Lbezp;

    const/4 v2, -0x1

    invoke-static {v1, v0, v2, v3, v3}, Lbezp;->a(Lbezp;Ljava/lang/String;ILjava/lang/String;Lbezs;)Lbezr;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$1;->this$0:Lbezp;

    invoke-static {v2, v0, v1}, Lbezp;->a(Lbezp;Ljava/lang/String;Lbezr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$1;->this$0:Lbezp;

    invoke-static {v0, v1}, Lbezp;->a(Lbezp;Lbezr;)V

    goto :goto_0
.end method
