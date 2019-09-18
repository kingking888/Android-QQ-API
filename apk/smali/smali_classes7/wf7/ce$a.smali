.class interface abstract Lwf7/ce$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "a"
.end annotation


# static fields
.field public static final gY:Lwf7/ce;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lwf7/ce;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwf7/ce;-><init>(Lwf7/ce$1;)V

    sput-object v0, Lwf7/ce$a;->gY:Lwf7/ce;

    return-void
.end method
