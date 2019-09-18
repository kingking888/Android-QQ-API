.class public Lcom/wx/voice/vad/WXVadParam;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mode:I

.field public offline_max_spk_time:I

.field public offline_min_nspk_time:I

.field public offline_min_process_time:I

.field public offline_min_sil_time:I

.field public offline_min_spk_time:I

.field public offline_padding_btime:I

.field public offline_padding_etime:I

.field public offline_remove_sil:Z

.field public offline_rtcmode:I

.field public online_begin_confirm_time:I

.field public online_begin_padding_ms:I

.field public online_begin_win:I

.field public online_cross_zero_thresh:F

.field public online_end_sil_decrease_slope:F

.field public online_energy_thresh:F

.field public online_max_spk_time:I

.field public online_output_data_size:I

.field public online_rtcmode:I

.field public online_sil_timeout:I

.field public opt_spk_time:I

.field public sample_rate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GMMVADParam()V
    .locals 5

    .prologue
    const/16 v4, 0x12c

    const/16 v3, 0x64

    const/4 v2, 0x2

    const/16 v1, 0x50

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/wx/voice/vad/WXVadParam;->mode:I

    .line 29
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/wx/voice/vad/WXVadParam;->sample_rate:I

    .line 30
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/wx/voice/vad/WXVadParam;->opt_spk_time:I

    .line 31
    const v0, 0xc350

    iput v0, p0, Lcom/wx/voice/vad/WXVadParam;->online_max_spk_time:I

    .line 32
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/wx/voice/vad/WXVadParam;->online_begin_win:I

    .line 33
    const/16 v0, 0x15e

    iput v0, p0, Lcom/wx/voice/vad/WXVadParam;->online_begin_confirm_time:I

    .line 34
    iput v4, p0, Lcom/wx/voice/vad/WXVadParam;->online_sil_timeout:I

    .line 35
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/wx/voice/vad/WXVadParam;->online_energy_thresh:F

    .line 36
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/wx/voice/vad/WXVadParam;->online_cross_zero_thresh:F

    .line 37
    iput v1, p0, Lcom/wx/voice/vad/WXVadParam;->online_begin_padding_ms:I

    .line 38
    iput v2, p0, Lcom/wx/voice/vad/WXVadParam;->online_rtcmode:I

    .line 39
    const/16 v0, 0x500

    iput v0, p0, Lcom/wx/voice/vad/WXVadParam;->online_output_data_size:I

    .line 40
    const v0, -0x43dc28f6    # -0.01f

    iput v0, p0, Lcom/wx/voice/vad/WXVadParam;->online_end_sil_decrease_slope:F

    .line 41
    iput v1, p0, Lcom/wx/voice/vad/WXVadParam;->offline_min_spk_time:I

    .line 42
    const v0, 0xea60

    iput v0, p0, Lcom/wx/voice/vad/WXVadParam;->offline_max_spk_time:I

    .line 43
    iput v1, p0, Lcom/wx/voice/vad/WXVadParam;->offline_min_nspk_time:I

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wx/voice/vad/WXVadParam;->offline_remove_sil:Z

    .line 45
    iput v3, p0, Lcom/wx/voice/vad/WXVadParam;->offline_padding_btime:I

    .line 46
    iput v3, p0, Lcom/wx/voice/vad/WXVadParam;->offline_padding_etime:I

    .line 47
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/wx/voice/vad/WXVadParam;->offline_min_process_time:I

    .line 48
    iput v4, p0, Lcom/wx/voice/vad/WXVadParam;->offline_min_sil_time:I

    .line 49
    iput v2, p0, Lcom/wx/voice/vad/WXVadParam;->offline_rtcmode:I

    .line 50
    return-void
.end method
