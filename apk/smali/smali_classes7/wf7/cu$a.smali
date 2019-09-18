.class interface abstract Lwf7/cu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "a"
.end annotation


# static fields
.field public static final is:Lwf7/cu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lwf7/cu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwf7/cu;-><init>(Lwf7/cu$1;)V

    sput-object v0, Lwf7/cu$a;->is:Lwf7/cu;

    return-void
.end method
