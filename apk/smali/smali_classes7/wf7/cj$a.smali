.class interface abstract Lwf7/cj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "a"
.end annotation


# static fields
.field public static final hy:Lwf7/cj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lwf7/cj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwf7/cj;-><init>(Lwf7/cj$1;)V

    sput-object v0, Lwf7/cj$a;->hy:Lwf7/cj;

    return-void
.end method
