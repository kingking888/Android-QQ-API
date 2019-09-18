.class public Laxwf;
.super Lakcc;
.source "ProGuard"


# instance fields
.field public final synthetic a:Laxwe;


# direct methods
.method constructor <init>(Laxwe;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Laxwf;->a:Laxwe;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;ZLjava/util/List;IJI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberInfo;",
            ">;IJI)V"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Laxwf;->a:Laxwe;

    iget-object v0, v0, Laxwe;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laxwf;->a:Laxwe;

    iget-object v0, v0, Laxwe;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p0, Laxwf;->a:Laxwe;

    iget-object v0, v0, Laxwe;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lcom/tencent/mobileqq/troop/filemanager/data/TroopMemberListRefresher$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/filemanager/data/TroopMemberListRefresher$1$1;-><init>(Laxwf;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
