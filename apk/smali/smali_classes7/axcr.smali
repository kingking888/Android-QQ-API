.class public Laxcr;
.super Laxcu;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Laxcu;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Laxcr;->a:Ljava/lang/String;

    return-object v0
.end method
