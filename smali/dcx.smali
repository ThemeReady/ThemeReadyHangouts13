.class public final Ldcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layo;


# instance fields
.field public final a:Levu;

.field public final b:Lfai;


# direct methods
.method public constructor <init>(Levu;Lfai;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Ldcx;->a:Levu;

    .line 89
    iput-object p2, p0, Ldcx;->b:Lfai;

    .line 90
    return-void
.end method

.method public static a(I)Lgib;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lgib;

    const-string v1, "undsms_sgstd_cntcs_data"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgib;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
