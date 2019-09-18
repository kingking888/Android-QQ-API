.class Lwf7/db$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/db;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQ:Lwf7/db;


# direct methods
.method constructor <init>(Lwf7/db;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/db;

    .prologue
    .line 210
    iput-object p1, p0, Lwf7/db$4;->jQ:Lwf7/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lwf7/db$4;->jQ:Lwf7/db;

    invoke-static {v0}, Lwf7/db;->b(Lwf7/db;)V

    .line 214
    return-void
.end method
