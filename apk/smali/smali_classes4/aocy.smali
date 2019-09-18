.class Laocy;
.super Laodd;
.source "ProGuard"


# instance fields
.field final synthetic a:Laocr;


# direct methods
.method public constructor <init>(Laocr;)V
    .locals 0

    .prologue
    .line 1808
    iput-object p1, p0, Laocy;->a:Laocr;

    .line 1809
    invoke-direct {p0, p1}, Laodd;-><init>(Laocr;)V

    .line 1811
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1814
    const-string v0, "StateCancelUploadWhenRecv"

    return-object v0
.end method
