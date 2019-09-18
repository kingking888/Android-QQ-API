.class interface abstract Lwf7/fs$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "a"
.end annotation


# static fields
.field public static final rz:Lwf7/fs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lwf7/fs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwf7/fs;-><init>(Lwf7/fs$1;)V

    sput-object v0, Lwf7/fs$a;->rz:Lwf7/fs;

    return-void
.end method
