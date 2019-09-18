.class public Lrpj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpmm;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lrpi;


# direct methods
.method constructor <init>(Lrpi;Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lrpj;->a:Lrpi;

    iput-object p2, p0, Lrpj;->a:Ljava/lang/String;

    iput p3, p0, Lrpj;->a:I

    iput-wide p4, p0, Lrpj;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpmp;)V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p1, Lpmp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lpmp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lpmp;->b:Ljava/lang/String;

    iget-object v1, p0, Lrpj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    :cond_0
    iget-object v0, p1, Lpmp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lrpj;->a:Lrpi;

    invoke-static {v0}, Lrpi;->a(Lrpi;)Lrpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lrpj;->a:Lrpi;

    invoke-static {v0}, Lrpi;->a(Lrpi;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lpmp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    iget-object v1, p0, Lrpj;->a:Lrpi;

    invoke-static {v1}, Lrpi;->a(Lrpi;)Lrpl;

    move-result-object v1

    iget-object v2, p1, Lpmp;->b:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3, v0}, Lrpl;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_1
    :goto_0
    return-void

    .line 89
    :cond_2
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$3$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoWebPreDownload$3$1;-><init>(Lrpj;Lpmp;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
