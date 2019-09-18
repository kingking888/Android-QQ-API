.class Lazli;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 999
    iput v0, p0, Lazli;->a:I

    .line 1000
    iput-boolean v0, p0, Lazli;->a:Z

    return-void
.end method
