.class Laocs;
.super Laodd;
.source "ProGuard"


# instance fields
.field final synthetic a:Laocr;


# direct methods
.method public constructor <init>(Laocr;)V
    .locals 0

    .prologue
    .line 3347
    iput-object p1, p0, Laocs;->a:Laocr;

    .line 3348
    invoke-direct {p0, p1}, Laodd;-><init>(Laocr;)V

    .line 3350
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3353
    const-string v0, "StateAcceptByPC"

    return-object v0
.end method
