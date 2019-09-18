.class public Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$ListViewAdapter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laswy;


# direct methods
.method public constructor <init>(Laswy;)V
    .locals 0

    .prologue
    .line 1419
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$ListViewAdapter$2;->a:Laswy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$ListViewAdapter$2;->a:Laswy;

    iget-object v0, v0, Laswy;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->c()V

    .line 1423
    return-void
.end method
