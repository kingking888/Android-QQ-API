.class interface abstract Lwf7/ft$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "a"
.end annotation


# static fields
.field public static final rE:Lwf7/ft;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lwf7/ft;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwf7/ft;-><init>(Lwf7/ft$1;)V

    sput-object v0, Lwf7/ft$a;->rE:Lwf7/ft;

    return-void
.end method
