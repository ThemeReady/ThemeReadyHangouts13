.class public final Lffa;
.super Lfhb;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lglk;->o:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lffa;->a:Z

    return-void
.end method

.method public constructor <init>(Lbko;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 15
    return-void
.end method


# virtual methods
.method public w_()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lblo;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    .line 1122
    iget-object v2, p0, Lfhb;->c:Lfdc;

    iget v2, v2, Lfdc;->a:I

    .line 22
    invoke-direct {v0, v1, v2}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-virtual {v0}, Lblo;->s()V

    .line 25
    return-void
.end method
