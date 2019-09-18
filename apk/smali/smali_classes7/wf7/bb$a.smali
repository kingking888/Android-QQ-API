.class public final Lwf7/bb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public bN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ff:Lwf7/bb;


# direct methods
.method public constructor <init>(Lwf7/bb;)V
    .locals 1
    .param p1, "this$0"    # Lwf7/bb;

    .prologue
    .line 13
    iput-object p1, p0, Lwf7/bb$a;->ff:Lwf7/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lwf7/bb$a;->bN:Ljava/util/Map;

    .line 14
    return-void
.end method
