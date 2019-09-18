.class Lwf7/eo$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/ei$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/eo;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oz:Lwf7/eo;


# direct methods
.method constructor <init>(Lwf7/eo;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/eo;

    .prologue
    .line 1126
    iput-object p1, p0, Lwf7/eo$4;->oz:Lwf7/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cM()V
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Lwf7/eo$4;->oz:Lwf7/eo;

    invoke-virtual {v0}, Lwf7/eo;->bL()V

    .line 1131
    return-void
.end method
