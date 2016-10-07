.class public Lipu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lijt;


# direct methods
.method public constructor <init>(Lijt;)V
    .locals 0

    .prologue
    .line 3715
    iput-object p1, p0, Lipu;->a:Lijt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lijt;B)V
    .locals 0

    .prologue
    .line 4715
    invoke-direct {p0, p1}, Lipu;-><init>(Lijt;)V

    return-void
.end method


# virtual methods
.method public a(Lmbc;)V
    .locals 2

    .prologue
    .line 2718
    iget-object v0, p0, Lipu;->a:Lijt;

    invoke-static {p1}, Lnzf;->a(Lnzf;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lijt;->a([B)V

    .line 2719
    return-void
.end method
