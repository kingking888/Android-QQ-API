.class Laodl;
.super Laodd;
.source "ProGuard"


# instance fields
.field final synthetic a:Laocr;


# direct methods
.method public constructor <init>(Laocr;)V
    .locals 0

    .prologue
    .line 3361
    iput-object p1, p0, Laodl;->a:Laocr;

    .line 3362
    invoke-direct {p0, p1}, Laodd;-><init>(Laocr;)V

    .line 3364
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3367
    const-string v0, "StateRefuseByPC"

    return-object v0
.end method
