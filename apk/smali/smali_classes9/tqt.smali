.class public Ltqt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lwle;
        a = "unionID"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lwle;
        a = "feedID"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lwle;
        a = "vid"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lwle;
        a = "fwReason"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lwle;
        a = "isNewFw"
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 283
    const-string v0, "1"

    iget-object v1, p0, Ltqt;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
