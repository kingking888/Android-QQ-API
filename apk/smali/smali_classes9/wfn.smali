.class public Lwfn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I


# instance fields
.field public a:J

.field public a:Lcom/tencent/biz/qqstory/takevideo/slideshow/ConvertRunnable;

.field public a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lwfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public b:J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 610
    const/4 v0, 0x3

    sput v0, Lwfn;->a:I

    return-void
.end method
