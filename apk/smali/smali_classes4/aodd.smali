.class Laodd;
.super Laocv;
.source "ProGuard"


# instance fields
.field final synthetic c:Laocr;


# direct methods
.method constructor <init>(Laocr;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 388
    iput-object p1, p0, Laodd;->c:Laocr;

    .line 389
    invoke-direct {p0, p1}, Laocv;-><init>(Laocr;)V

    .line 390
    iput-boolean v0, p0, Laodd;->a:Z

    .line 391
    iput-boolean v0, p0, Laodd;->b:Z

    .line 392
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    const-string v0, "StateEnd"

    return-object v0
.end method
