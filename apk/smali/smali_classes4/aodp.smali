.class Laodp;
.super Laodd;
.source "ProGuard"


# instance fields
.field final synthetic a:Laocr;


# direct methods
.method public constructor <init>(Laocr;)V
    .locals 0

    .prologue
    .line 3375
    iput-object p1, p0, Laodp;->a:Laocr;

    .line 3376
    invoke-direct {p0, p1}, Laodd;-><init>(Laocr;)V

    .line 3378
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3381
    const-string v0, "StateSaveToWeiYunByPC"

    return-object v0
.end method
