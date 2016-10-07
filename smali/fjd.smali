.class public final Lfjd;
.super Lfhb;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Lbko;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 17
    iput-object p2, p0, Lfjd;->a:Ljava/lang/String;

    .line 18
    iput-wide p3, p0, Lfjd;->b:J

    .line 19
    return-void
.end method


# virtual methods
.method public w_()V
    .locals 4

    .prologue
    .line 1133
    iget-object v0, p0, Lfhb;->d:Lfhc;

    .line 23
    iget-object v1, p0, Lfjd;->a:Ljava/lang/String;

    iget-wide v2, p0, Lfjd;->b:J

    invoke-static {v0, v1, v2, v3}, Lblf;->a(Lfhc;Ljava/lang/String;J)V

    .line 25
    return-void
.end method
