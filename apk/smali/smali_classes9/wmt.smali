.class Lwmt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:D

.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Lwmt;->a:I

    .line 11
    iput v0, p0, Lwmt;->b:I

    .line 15
    iput v0, p0, Lwmt;->c:I

    .line 18
    iput v0, p0, Lwmt;->d:I

    .line 24
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lwmt;->a:D

    .line 28
    const-string v0, "0"

    iput-object v0, p0, Lwmt;->f:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lwmt;->d:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public a()Lwmt;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmt;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lwmt;->a()Lwmt;

    move-result-object v0

    return-object v0
.end method
