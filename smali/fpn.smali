.class public final Lfpn;
.super Lfpl;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(Llqg;IJLlru;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lfpl;-><init>(Llqg;IJ)V

    .line 28
    iget-object v0, p5, Llru;->a:Ljava/lang/Integer;

    .line 1051
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1052
    packed-switch v0, :pswitch_data_0

    .line 1060
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput v0, p0, Lfpn;->d:I

    .line 29
    return-void

    .line 1054
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1056
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 1058
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1052
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected b(Lblo;Lfhc;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lflf;

    invoke-direct {v0, p0}, Lflf;-><init>(Lfpn;)V

    invoke-virtual {v0, p1}, Lflf;->b(Lblo;)V

    .line 47
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lfpn;->d:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ledo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v1, p0, Lfpn;->b:Ledo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-object v0
.end method
