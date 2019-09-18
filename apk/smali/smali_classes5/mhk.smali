.class public Lmhk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/graphics/Bitmap;

.field public a:Ljava/lang/String;

.field final synthetic a:Lmhj;

.field public a:Z

.field public b:I

.field public b:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Lmhj;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 515
    iput-object p1, p0, Lmhk;->a:Lmhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    iput-boolean v1, p0, Lmhk;->a:Z

    .line 527
    iput-boolean v1, p0, Lmhk;->d:Z

    .line 529
    iput v0, p0, Lmhk;->c:I

    .line 530
    iput v0, p0, Lmhk;->d:I

    return-void
.end method
