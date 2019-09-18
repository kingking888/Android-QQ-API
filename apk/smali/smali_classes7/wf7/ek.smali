.class abstract Lwf7/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/em$a;


# instance fields
.field public mz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "encodeKey"    # Ljava/lang/String;

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    const-string v0, ""

    iput-object v0, p0, Lwf7/ek;->mz:Ljava/lang/String;

    .line 277
    iput-object p1, p0, Lwf7/ek;->mz:Ljava/lang/String;

    .line 278
    return-void
.end method
