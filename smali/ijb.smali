.class public interface abstract Lijb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liji;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liji",
        "<",
        "Llyh;",
        "Llyi;",
        "Llyj;",
        "Llyk;",
        "Llyl;",
        "Llyz;",
        "Llza;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lijm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijm",
            "<",
            "Llyh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lijc;

    invoke-direct {v0}, Lijc;-><init>()V

    sput-object v0, Lijb;->a:Lijm;

    return-void
.end method


# virtual methods
.method public abstract a()Llyh;
.end method
