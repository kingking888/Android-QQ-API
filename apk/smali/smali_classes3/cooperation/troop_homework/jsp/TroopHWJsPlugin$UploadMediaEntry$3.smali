.class public Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadMediaEntry$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbexo;


# direct methods
.method public constructor <init>(Lbexo;)V
    .locals 0

    .prologue
    .line 1954
    iput-object p1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadMediaEntry$3;->a:Lbexo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1957
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$UploadMediaEntry$3;->a:Lbexo;

    iget-object v0, v0, Lbexo;->a:Lbexh;

    invoke-virtual {v0}, Lbexh;->b()V

    .line 1958
    return-void
.end method
