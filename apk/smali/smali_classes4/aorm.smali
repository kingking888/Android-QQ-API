.class public Laorm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "share_file"

    iput-object v0, p0, Laorm;->a:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Laorm;->a:I

    .line 51
    iput v1, p0, Laorm;->b:I

    .line 52
    iput-boolean v1, p0, Laorm;->a:Z

    .line 53
    return-void
.end method

.method static synthetic a(Laorm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Laorm;->e:Ljava/lang/String;

    return-object v0
.end method
