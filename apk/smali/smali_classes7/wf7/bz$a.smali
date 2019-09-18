.class interface abstract Lwf7/bz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "a"
.end annotation


# static fields
.field public static final gN:Lwf7/bz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lwf7/bz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwf7/bz;-><init>(Lwf7/bz$1;)V

    sput-object v0, Lwf7/bz$a;->gN:Lwf7/bz;

    return-void
.end method
