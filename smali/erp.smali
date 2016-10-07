.class final Lerp;
.super Lfip;
.source "SourceFile"


# instance fields
.field final synthetic a:Lero;


# direct methods
.method constructor <init>(Lero;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lerp;->a:Lero;

    invoke-direct {p0}, Lfip;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbko;Ljava/lang/String;Ledo;Ljava/lang/String;JZ)V
    .locals 7

    .prologue
    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 68
    iget-object v2, p0, Lerp;->a:Lero;

    invoke-virtual {p1}, Lbko;->g()I

    move-result v3

    iget-object v4, p3, Ledo;->a:Ljava/lang/String;

    sget-object v5, Letx;->f:Letx;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v5, v0}, Lero;->a(ILjava/lang/String;Letx;Ljava/lang/Object;)V

    .line 69
    return-void
.end method
