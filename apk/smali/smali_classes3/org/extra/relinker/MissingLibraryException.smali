.class public Lorg/extra/relinker/MissingLibraryException;
.super Ljava/lang/RuntimeException;
.source "MissingLibraryException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "library"    # Ljava/lang/String;

    .prologue
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    return-void
.end method
