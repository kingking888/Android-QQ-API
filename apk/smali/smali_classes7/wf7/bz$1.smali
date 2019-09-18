.class Lwf7/bz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/bz;->a(Landroid/content/Context;Lwf7/bz$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gM:Lwf7/bz;


# direct methods
.method constructor <init>(Lwf7/bz;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/bz;

    .prologue
    .line 146
    iput-object p1, p0, Lwf7/bz$1;->gM:Lwf7/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lwf7/bz$1;->gM:Lwf7/bz;

    invoke-static {v0}, Lwf7/bz;->a(Lwf7/bz;)V

    .line 150
    return-void
.end method
