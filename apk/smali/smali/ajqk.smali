.class public Lajqk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/FaceDownloader;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/FaceDownloader;)V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 1177
    iput-object p1, p0, Lajqk;->a:Lcom/tencent/mobileqq/app/FaceDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
    iput v0, p0, Lajqk;->a:I

    .line 1180
    iput v0, p0, Lajqk;->b:I

    return-void
.end method
