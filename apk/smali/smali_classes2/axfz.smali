.class public Laxfz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltjc;


# instance fields
.field final synthetic a:Laxfy;

.field final synthetic a:Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;Laxfy;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Laxfz;->a:Lcom/tencent/mobileqq/tribe/videoupload/TribeVideoUploadTask;

    iput-object p2, p0, Laxfz;->a:Laxfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltjb;)V
    .locals 2

    .prologue
    .line 39
    check-cast p1, Laxfw;

    .line 40
    iget-object v0, p0, Laxfz;->a:Laxfy;

    iget-object v1, p1, Laxfw;->a:Ltif;

    iget-object v1, v1, Ltif;->c:Ljava/lang/String;

    iput-object v1, v0, Laxfy;->b:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Laxfz;->a:Laxfy;

    iget-object v1, p1, Laxfw;->a:Ltif;

    iget-object v1, v1, Ltif;->a:Ljava/lang/String;

    iput-object v1, v0, Laxfy;->c:Ljava/lang/String;

    .line 42
    return-void
.end method
