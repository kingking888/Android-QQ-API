.class public Lbavu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/open/agent/datamodel/Friend;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/FriendChooser;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/FriendChooser;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lbavu;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/open/agent/datamodel/Friend;Lcom/tencent/open/agent/datamodel/Friend;)I
    .locals 2

    .prologue
    .line 579
    iget-object v0, p1, Lcom/tencent/open/agent/datamodel/Friend;->g:Ljava/lang/String;

    .line 580
    iget-object v1, p2, Lcom/tencent/open/agent/datamodel/Friend;->g:Ljava/lang/String;

    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 574
    check-cast p1, Lcom/tencent/open/agent/datamodel/Friend;

    check-cast p2, Lcom/tencent/open/agent/datamodel/Friend;

    invoke-virtual {p0, p1, p2}, Lbavu;->a(Lcom/tencent/open/agent/datamodel/Friend;Lcom/tencent/open/agent/datamodel/Friend;)I

    move-result v0

    return v0
.end method
