.class public Ldb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "Printer"

    iput-object v0, p0, Ldb;->a:Ljava/lang/String;

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldb;->a:J

    .line 37
    iput v2, p0, Ldb;->a:I

    .line 38
    iput-boolean v2, p0, Ldb;->a:Z

    .line 39
    iput-boolean v2, p0, Ldb;->b:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldb;->c:Z

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method
