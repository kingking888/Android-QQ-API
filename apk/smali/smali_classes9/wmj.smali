.class public Lwmj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lbalz;


# direct methods
.method constructor <init>(Lbalz;)V
    .locals 0

    .prologue
    .line 1156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1157
    iput-object p1, p0, Lwmj;->a:Lbalz;

    .line 1158
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1161
    iget-object v0, p0, Lwmj;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwmj;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lwmj;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1164
    :cond_0
    return-void
.end method
